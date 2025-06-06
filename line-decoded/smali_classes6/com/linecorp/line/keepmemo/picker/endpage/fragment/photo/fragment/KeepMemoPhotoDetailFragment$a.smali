.class public final Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 2

    sget v0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    sget-object v0, Li7/n;->a:Li7/n$a;

    invoke-virtual {p0, v0}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    sget v0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg7/a;->b:LZ6/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    const-string v0, "timeout(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method
