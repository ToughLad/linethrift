.class public Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LqS/c;",
        ">",
        "Ljava/lang/Object;",
        "LrS/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a;->a:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a;->a:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-eqz p0, :cond_0

    sget v0, LZc0/c;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZc0/c;->c(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final f(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LqS/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    instance-of v0, p1, LqS/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LqS/d;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a;->a:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->e:LqS/d;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1}, LqS/d;->m(ZZLpS/e;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, LqS/d;->l(ZZLpS/e;)V

    iget-boolean v2, p1, LqS/c;->b:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, LqS/d;->d:LgT/d;

    iput-boolean v0, v2, LeT/l;->E:Z

    :goto_1
    invoke-virtual {p1}, LqS/d;->o()V

    invoke-virtual {p1, v1}, LqS/d;->j(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->e:LqS/d;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(LfS/c;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a;->a:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->j:LCu0/d$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LCu0/d$b;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LOD/b;Z)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
