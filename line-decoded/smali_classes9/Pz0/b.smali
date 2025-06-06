.class public final LPz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzL/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPz0/b$a;
    }
.end annotation


# static fields
.field public static final b:LPz0/b$a;


# instance fields
.field public final a:LPz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPz0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPz0/b;->b:LPz0/b$a;

    return-void
.end method

.method public constructor <init>(LPz0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPz0/b;->a:LPz0/c;

    return-void
.end method


# virtual methods
.method public final a()LzL/d;
    .locals 1

    iget-object p0, p0, LPz0/b;->a:LPz0/c;

    invoke-virtual {p0}, LPz0/c;->a()LHx0/a;

    move-result-object p0

    sget-object v0, LPz0/b;->b:LPz0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPz0/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LzL/d;->OFF:LzL/d;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LzL/d;->ON:LzL/d;

    return-object p0
.end method

.method public final b(LzL/d;)V
    .locals 1

    const-string v0, "videoSound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPz0/b;->b:LPz0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPz0/b$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LHx0/a;->OFF:LHx0/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LHx0/a;->ON:LHx0/a;

    :goto_0
    iget-object p0, p0, LPz0/b;->a:LPz0/c;

    invoke-virtual {p0, p1}, LPz0/c;->b(LHx0/a;)V

    return-void
.end method
