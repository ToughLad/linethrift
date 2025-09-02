.class public final LMy0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMy0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LMy0/c;


# direct methods
.method public constructor <init>(LMy0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMy0/c$c;->a:LMy0/c;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object p0, p0, LMy0/c$c;->a:LMy0/c;

    iget-object p0, p0, LMy0/c;->b:Lsa1/a;

    sget-object v0, LLx0/g;->a:LLx0/g;

    invoke-virtual {p0, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method
