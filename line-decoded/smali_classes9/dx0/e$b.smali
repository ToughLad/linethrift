.class public final Ldx0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx0/e;->x0(Liz0/l;Lex0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lex0/c;

.field public final synthetic b:Ldx0/e;


# direct methods
.method public constructor <init>(Lex0/c;Ldx0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx0/e$b;->a:Lex0/c;

    iput-object p2, p0, Ldx0/e$b;->b:Ldx0/e;

    return-void
.end method


# virtual methods
.method public final a(Liz0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldx0/e$b;->a:Lex0/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lex0/c;->k:Z

    iget-object p0, p0, Ldx0/e$b;->b:Ldx0/e;

    invoke-virtual {p0}, Ldx0/e;->y0()V

    :cond_0
    return-void
.end method
