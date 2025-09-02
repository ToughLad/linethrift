.class public final LEq/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEq/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEq/G$a$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/l;


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq/G$a;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p2, Lhk1/T8;

    if-eqz p1, :cond_2

    check-cast p2, Lhk1/T8;

    iget-object p1, p2, Lhk1/T8;->a:Lhk1/B4;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LEq/G$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, LEq/E$b$a$a;

    iget-object p2, p2, Lhk1/T8;->b:Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LEq/E$b$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, LEq/E$b$a$d;->a:LEq/E$b$a$d;

    goto :goto_1

    :cond_2
    instance-of p1, p2, Lorg/apache/thrift/i;

    if-eqz p1, :cond_3

    sget-object p1, LEq/E$b$a$b;->a:LEq/E$b$a$b;

    goto :goto_1

    :cond_3
    sget-object p1, LEq/E$b$a$c;->a:LEq/E$b$a$c;

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, LEq/E$b$b;

    invoke-direct {p2, p1}, LEq/E$b$b;-><init>(LEq/E$b$a;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LEq/G$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Loj1/a;)V
    .locals 0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, LEq/E$b$c;->a:LEq/E$b$c;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LEq/G$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
