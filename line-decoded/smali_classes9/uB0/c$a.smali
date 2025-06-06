.class public final LuB0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuB0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;",
            "Lxk1/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuB0/c$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

    iput-object p2, p0, LuB0/c$a;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p0, p0, LuB0/c$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->D3()V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, LuB0/c$a;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method
