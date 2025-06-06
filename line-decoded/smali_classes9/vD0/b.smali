.class public final LvD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVD0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvD0/b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LeD0/c;


# direct methods
.method public constructor <init>(LeD0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvD0/b;->a:LeD0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LVD0/a$a;LTD0/a$a;)Ljava/lang/Object;
    .locals 7

    sget-object p6, LvD0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, p6, p5

    const/4 p6, 0x2

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    if-ne p5, p6, :cond_0

    sget-object p5, LmD0/a;->GET:LmD0/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p5, LmD0/a;->POST:LmD0/a;

    :goto_0
    iget-object p0, p0, LvD0/b;->a:LeD0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LeD0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    if-eq p5, v0, :cond_3

    if-ne p5, p6, :cond_2

    sget-object p5, LDC0/b$b;->GET:LDC0/b$b;

    :goto_1
    move-object v6, p5

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p5, LDC0/b$b;->POST:LDC0/b$b;

    goto :goto_1

    :goto_2
    iget-object v0, p0, LeD0/c;->a:LDC0/b;

    const-string v5, "application/json"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LDC0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LDC0/b$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LTD0/a$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LvD0/b;->a:LeD0/c;

    iget-object p0, p0, LeD0/c;->a:LDC0/b;

    invoke-interface {p0, p1}, LDC0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
