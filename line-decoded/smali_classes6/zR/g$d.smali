.class public final LzR/g$d;
.super LzR/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzR/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzR/g$d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LzR/g$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzR/g$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LzR/g$d;->CREATOR:LzR/g$d$a;

    return-void
.end method


# virtual methods
.method public final P0()LzR/f;
    .locals 0

    sget-object p0, LzR/f;->RECTANGLE:LzR/f;

    return-object p0
.end method

.method public final a(FFFF)V
    .locals 1

    iget-object v0, p0, LzR/g;->a:Landroid/graphics/Path;

    iget-object p0, p0, LzR/g;->b:LzR/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "path"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
