.class public final LYB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$a;


# instance fields
.field public final synthetic a:LYB0/d;


# direct methods
.method public constructor <init>(LYB0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB0/e;->a:LYB0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LYB0/e;->a:LYB0/d;

    invoke-virtual {p0}, LYB0/d;->u()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    const-string p0, "decoId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
