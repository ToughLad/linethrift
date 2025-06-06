.class public final enum Lsf1/a$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf1/a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsf1/a$b$b;

.field public static final enum CHAT_LIST:Lsf1/a$b$b;

.field public static final enum MESSAGE:Lsf1/a$b$b;

.field public static final enum REACTION:Lsf1/a$b$b;


# instance fields
.field private final createTableSql:Ljava/lang/String;

.field private final insertOnConflictQuery:Ljava/lang/String;

.field private final tableColumnSqlWithRestoreParameter:Ljava/lang/String;

.field private final tableColumnsString:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsf1/a$b$b;

    sget-object v1, LMh1/d;->D:LAh1/n$c;

    iget-object v3, v1, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v4

    const-string v2, "latest_announcement_seq"

    const-string v5, "announcement_view_status"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsf1/a$b$b;->d(LAh1/n$c;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsf1/a$b$b;->a(LAh1/n$c;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v6

    move-object v6, v1

    const-string v1, "CHAT_LIST"

    const/4 v2, 0x0

    const-string v7, "INSERT OR REPLACE"

    invoke-direct/range {v0 .. v7}, Lsf1/a$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsf1/a$b$b;->CHAT_LIST:Lsf1/a$b$b;

    new-instance v1, Lsf1/a$b$b;

    sget-object v2, LMh1/a;->D:LAh1/n$c;

    iget-object v4, v2, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LMh1/a;->i:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsf1/a$b$b;->d(LAh1/n$c;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsf1/a$b$b;->a(LAh1/n$c;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "MESSAGE"

    const/4 v3, 0x1

    const-string v8, "INSERT OR IGNORE"

    invoke-direct/range {v1 .. v8}, Lsf1/a$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lsf1/a$b$b;->MESSAGE:Lsf1/a$b$b;

    new-instance v2, Lsf1/a$b$b;

    sget-object v6, Lsg1/B;->j:Ljava/lang/String;

    sget-object v3, Lsg1/B;->i:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    const-string v11, ""

    const/4 v12, 0x0

    const-string v8, ","

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v7 .. v12}, Lik1/z;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lxk1/l;)Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    const/4 v12, 0x0

    const-string v8, ","

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v7 .. v12}, Lik1/z;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lxk1/l;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    const-string v5, "reactions"

    move-object v7, v3

    const-string v3, "REACTION"

    const-string v9, "INSERT OR IGNORE"

    invoke-direct/range {v2 .. v9}, Lsf1/a$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lsf1/a$b$b;->REACTION:Lsf1/a$b$b;

    filled-new-array {v0, v1, v2}, [Lsf1/a$b$b;

    move-result-object v0

    sput-object v0, Lsf1/a$b$b;->$VALUES:[Lsf1/a$b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsf1/a$b$b;->tableName:Ljava/lang/String;

    iput-object p4, p0, Lsf1/a$b$b;->createTableSql:Ljava/lang/String;

    iput-object p5, p0, Lsf1/a$b$b;->tableColumnsString:Ljava/lang/String;

    iput-object p6, p0, Lsf1/a$b$b;->tableColumnSqlWithRestoreParameter:Ljava/lang/String;

    iput-object p7, p0, Lsf1/a$b$b;->insertOnConflictQuery:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(LAh1/n$c;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LAh1/n$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh1/n$a;

    iget-object v3, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LAh1/n$c;->a:Ljava/lang/String;

    const-string v4, "chat_history"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, LMh1/a;->A:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\t"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    aget-char v3, v3, v4

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "CAST(X\'%02d\' AS TEXT)"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " || "

    const-string v5, " || \'"

    invoke-static {v0, v2, v4, v3, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LLh1/b$b;->KEY_RESTORED_MESSAGE:LLh1/b$b;

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' || "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ||  \'true\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LAh1/n$c;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LAh1/n$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh1/n$a;

    iget-object v2, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsf1/a$b$b;
    .locals 1

    const-class v0, Lsf1/a$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf1/a$b$b;

    return-object p0
.end method

.method public static values()[Lsf1/a$b$b;
    .locals 1

    sget-object v0, Lsf1/a$b$b;->$VALUES:[Lsf1/a$b$b;

    invoke-virtual {v0}, [Lsf1/a$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf1/a$b$b;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf1/a$b$b;->createTableSql:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf1/a$b$b;->insertOnConflictQuery:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf1/a$b$b;->tableColumnSqlWithRestoreParameter:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf1/a$b$b;->tableColumnsString:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf1/a$b$b;->tableName:Ljava/lang/String;

    return-object p0
.end method
