.class public final LKk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# static fields
.field public static final a:LKk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKk1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKk1/e;->a:LKk1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, LKk1/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LKk1/f;-><init>(I)V

    return-object p0
.end method
