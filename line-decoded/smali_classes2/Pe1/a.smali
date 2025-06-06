.class public final LPe1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe1/a$a;,
        LPe1/a$b;
    }
.end annotation


# static fields
.field public static final g:LIa1/b;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/J;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYU/a;

.field public final e:Ljava/lang/String;

.field public f:LPe1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJb1/b;->c:LIa1/b;

    sput-object v0, LPe1/a;->g:LIa1/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe1/a;->a:Landroid/app/Activity;

    iput-object p3, p0, LPe1/a;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LPe1/a;->c:Ljava/lang/ref/WeakReference;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, LPe1/a;->d:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LPe1/a;->e:Ljava/lang/String;

    return-void
.end method
