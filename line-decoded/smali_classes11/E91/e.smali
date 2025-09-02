.class public final LE91/e;
.super Lv91/a;
.source "SourceFile"


# static fields
.field public static final a:LE91/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE91/e;

    invoke-direct {v0}, Lv91/a;-><init>()V

    sput-object v0, LE91/e;->a:LE91/e;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 0

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, p0}, Lv91/b;->b(Lx91/b;)V

    invoke-interface {p1}, Lv91/b;->onComplete()V

    return-void
.end method
