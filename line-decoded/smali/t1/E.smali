.class public final Lt1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/E$a;
    }
.end annotation


# instance fields
.field public a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt1/J;

.field public c:Z

.field public final d:Lt1/E$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/E$b;

    invoke-direct {v0, p0}, Lt1/E$b;-><init>(Lt1/E;)V

    iput-object v0, p0, Lt1/E;->d:Lt1/E$b;

    return-void
.end method


# virtual methods
.method public final r1()Lt1/E$b;
    .locals 0

    iget-object p0, p0, Lt1/E;->d:Lt1/E$b;

    return-object p0
.end method
