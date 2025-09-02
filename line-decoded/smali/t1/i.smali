.class public final Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/i;->a:Lt1/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {p0, p1}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method
