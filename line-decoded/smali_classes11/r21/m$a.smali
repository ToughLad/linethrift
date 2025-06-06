.class public final Lr21/m$a;
.super Lr21/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lr21/m;


# direct methods
.method public constructor <init>(Lr21/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr21/m$a;->c:Lr21/m;

    invoke-direct {p0, p1}, Lr21/m$c;-><init>(Lr21/m;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lr21/m$c;->a:Landroid/graphics/PointF;

    iget-object p0, p0, Lr21/m$a;->c:Lr21/m;

    invoke-static {p0, p1, v0}, Lr21/m;->b(Lr21/m;FLandroid/graphics/PointF;)V

    return-void
.end method
