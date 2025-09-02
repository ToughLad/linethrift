.class public final LPz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPz0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPz0/c$a;
    }
.end annotation


# static fields
.field public static final b:LPz0/c$a;

.field public static final c:Ljp/naver/line/android/db/generalkv/dao/a;


# instance fields
.field public final a:LUv0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPz0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPz0/c;->b:LPz0/c$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_SOUND_SETTING:Ljp/naver/line/android/db/generalkv/dao/a;

    sput-object v0, LPz0/c;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    return-void
.end method

.method public constructor <init>(LUv0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPz0/c;->a:LUv0/f;

    return-void
.end method


# virtual methods
.method public final a()LHx0/a;
    .locals 2

    sget-object v0, LHx0/a;->Companion:LHx0/a$a;

    iget-object p0, p0, LPz0/c;->a:LUv0/f;

    sget-object v1, LPz0/c;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object p0, LHx0/a;->ON:LHx0/a;

    return-object p0

    :cond_0
    sget-object p0, LHx0/a;->OFF:LHx0/a;

    return-object p0
.end method

.method public final b(LHx0/a;)V
    .locals 1

    const-string v0, "videoSound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHx0/a;->Companion:LHx0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHx0/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LPz0/c;->a:LUv0/f;

    sget-object p1, LPz0/c;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, p1, v0}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method
