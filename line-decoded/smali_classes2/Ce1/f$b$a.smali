.class public final LCe1/f$b$a;
.super Ld5/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCe1/f$b;->a(Landroid/view/MotionEvent;)Ld5/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/t$a<",
        "LCe1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCe1/b;


# direct methods
.method public constructor <init>(ILCe1/b;)V
    .locals 0

    iput p1, p0, LCe1/f$b$a;->a:I

    iput-object p2, p0, LCe1/f$b$a;->b:LCe1/b;

    invoke-direct {p0}, Ld5/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LCe1/f$b$a;->a:I

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCe1/f$b$a;->b:LCe1/b;

    return-object p0
.end method
