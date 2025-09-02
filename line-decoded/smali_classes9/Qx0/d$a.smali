.class public final LQx0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQx0/d;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDx0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/line/timeline/model/enums/m;

.field public final e:LE6/b;

.field public final f:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LQx0/d;Landroid/widget/ImageView;Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/m;LE6/b;)V
    .locals 1

    const-string v0, "drawableLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx0/d$a;->a:LQx0/d;

    iput-object p2, p0, LQx0/d$a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LQx0/d$a;->c:Ljava/util/List;

    iput-object p4, p0, LQx0/d$a;->d:Lcom/linecorp/line/timeline/model/enums/m;

    iput-object p5, p0, LQx0/d$a;->e:LE6/b;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LQx0/d$a;->f:[Landroid/graphics/drawable/Drawable;

    return-void
.end method
