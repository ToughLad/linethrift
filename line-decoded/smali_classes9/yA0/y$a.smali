.class public final LyA0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAA0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyA0/y;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;LYg1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyA0/y;


# direct methods
.method public constructor <init>(LyA0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/y$a;->a:LyA0/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;Z)V
    .locals 0

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LyA0/y$a;->a:LyA0/y;

    invoke-virtual {p0, p1, p2}, LyA0/y;->a(Ljava/util/List;Z)V

    return-void
.end method
