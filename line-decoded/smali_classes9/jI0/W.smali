.class public final LjI0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LSl1/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/String;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjI0/W;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, LjI0/W;->b:Ljava/lang/String;

    iput-object p3, p0, LjI0/W;->c:LSl1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LjI0/W;->a:Landroidx/fragment/app/y;

    iget-object v0, p0, LjI0/W;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string p2, "result_key_transcoding_result_list"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LjI0/V;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_1
    iget-object p0, p0, LjI0/W;->c:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
