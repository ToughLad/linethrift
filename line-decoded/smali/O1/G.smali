.class public final LO1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LOq0/b;


# instance fields
.field public final a:LI1/b;

.field public final b:J

.field public final c:LI1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LY0/s;->a:LOq0/b;

    new-instance v0, LOq0/b;

    sget-object v1, LO1/G$a;->a:LO1/G$a;

    sget-object v2, LO1/G$b;->a:LO1/G$b;

    invoke-direct {v0, v2, v1}, LOq0/b;-><init>(Lxk1/l;Lxk1/p;)V

    sput-object v0, LO1/G;->d:LOq0/b;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 10
    const-string p4, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 11
    sget-wide p2, LI1/K;->b:J

    .line 12
    :cond_1
    new-instance p1, LI1/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, p4, v1}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p2, p3, v1}, LO1/G;-><init>(LI1/b;JLI1/K;)V

    return-void
.end method

.method public constructor <init>(LI1/b;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-wide p2, LI1/K;->b:J

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LO1/G;-><init>(LI1/b;JLI1/K;)V

    return-void
.end method

.method public constructor <init>(LI1/b;JLI1/K;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO1/G;->a:LI1/b;

    .line 5
    iget-object v0, p1, LI1/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lv9/h9;->i(IJ)J

    move-result-wide p2

    iput-wide p2, p0, LO1/G;->b:J

    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LI1/K;->a:J

    invoke-static {p1, p2, p3}, Lv9/h9;->i(IJ)J

    move-result-wide p1

    .line 8
    new-instance p3, LI1/K;

    invoke-direct {p3, p1, p2}, LI1/K;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-object p3, p0, LO1/G;->c:LI1/K;

    return-void
.end method

.method public static a(LO1/G;LI1/b;JI)LO1/G;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LO1/G;->a:LI1/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, LO1/G;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, LO1/G;->c:LI1/K;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LO1/G;

    invoke-direct {p0, p1, p2, p3, p4}, LO1/G;-><init>(LI1/b;JLI1/K;)V

    return-object p0
.end method

.method public static b(LO1/G;Ljava/lang/String;JI)LO1/G;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, LO1/G;->b:J

    :cond_0
    iget-object p4, p0, LO1/G;->c:LI1/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LO1/G;

    new-instance v0, LI1/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1, v1}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, p2, p3, p4}, LO1/G;-><init>(LI1/b;JLI1/K;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO1/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO1/G;

    iget-wide v3, p1, LO1/G;->b:J

    iget-wide v5, p0, LO1/G;->b:J

    invoke-static {v5, v6, v3, v4}, LI1/K;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO1/G;->c:LI1/K;

    iget-object v3, p1, LO1/G;->c:LI1/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object p1, p1, LO1/G;->a:LI1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LO1/G;->a:LI1/b;

    invoke-virtual {v0}, LI1/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LI1/K;->c:I

    iget-wide v2, p0, LO1/G;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, LO1/G;->c:LI1/K;

    if-eqz p0, :cond_0

    iget-wide v1, p0, LI1/K;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO1/G;->a:LI1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO1/G;->c:LI1/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
