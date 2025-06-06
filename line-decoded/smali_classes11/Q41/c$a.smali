.class public final LQ41/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr21/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/c$a;->a:Lcom/bumptech/glide/m;

    iput-object p2, p0, LQ41/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, LQ41/c$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    new-instance v0, LY01/c;

    sget-object v2, LY01/c$a;->User:LY01/c$a;

    const/4 v3, 0x0

    iget-object v4, p0, LQ41/c$a;->c:Ljava/lang/String;

    iget-object v1, p0, LQ41/c$a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v0}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v0

    iget-object v0, v0, LY01/a;->a:Ljava/lang/Object;

    iget-object p0, p0, LQ41/c$a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
