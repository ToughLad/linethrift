.class public final LPz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPz0/d;


# static fields
.field public static final a:LPz0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPz0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPz0/a;->a:LPz0/a;

    return-void
.end method


# virtual methods
.method public final a()LHx0/a;
    .locals 0

    sget-object p0, LHx0/a;->OFF:LHx0/a;

    return-object p0
.end method

.method public final b(LHx0/a;)V
    .locals 0

    const-string p0, "videoSound"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
