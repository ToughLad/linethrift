.class public final LPn/h$a$a;
.super Ld5/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPn/h$a;->a(Landroid/view/MotionEvent;)Ld5/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/t$a<",
        "LRn/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRn/a$b;


# direct methods
.method public constructor <init>(ILRn/a$b;)V
    .locals 0

    iput p1, p0, LPn/h$a$a;->a:I

    iput-object p2, p0, LPn/h$a$a;->b:LRn/a$b;

    invoke-direct {p0}, Ld5/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LPn/h$a$a;->a:I

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPn/h$a$a;->b:LRn/a$b;

    return-object p0
.end method
