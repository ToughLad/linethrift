.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;
.super Lcom/linecorp/line/multiprofile/impl/profilehome/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/profilehome/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;->a:Ljava/util/List;

    return-void
.end method
