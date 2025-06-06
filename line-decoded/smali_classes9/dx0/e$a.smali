.class public final Ldx0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/g;


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
        "Liz0/g<",
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

    iput-object p1, p0, Ldx0/e$a;->a:Lex0/c;

    iput-object p2, p0, Ldx0/e$a;->b:Ldx0/e;

    return-void
.end method


# virtual methods
.method public final e(Liz0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ldx0/e$a;->a:Lex0/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lex0/c;->k:Z

    iget-object p0, p0, Ldx0/e$a;->b:Ldx0/e;

    iget-object p0, p0, Ldx0/e;->E:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
