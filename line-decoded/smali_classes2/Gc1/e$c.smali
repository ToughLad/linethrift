.class public abstract enum LGc1/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc1/e$c$a;,
        LGc1/e$c$b;,
        LGc1/e$c$c;,
        LGc1/e$c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGc1/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGc1/e$c;

.field public static final enum BY_CHAT:LGc1/e$c;

.field public static final enum BY_CHAT_AND_PIVOT_MESSAGE:LGc1/e$c;

.field public static final enum BY_CHAT_AND_SENDER:LGc1/e$c;

.field public static final enum BY_CHAT_AND_SENDER_AND_PIVOT_MESSAGE_CREATE_TIME:LGc1/e$c;


# instance fields
.field private final whereClause:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, LGc1/e$c$c;

    sget-object v5, LMh1/a;->l:LAh1/n$a;

    sget-object v6, LMh1/a;->m:LAh1/n$a;

    sget-object v7, LGc1/e;->a:Ljava/lang/String;

    sget-object v8, LGc1/e;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=? AND "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    const-string v11, " AND "

    invoke-static {v9, v6, v10, v7, v11}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "BY_CHAT_AND_SENDER"

    invoke-direct {v4, v10, v3, v9}, LGc1/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGc1/e$c;->BY_CHAT_AND_SENDER:LGc1/e$c;

    new-instance v9, LGc1/e$c$d;

    iget-object v10, v4, LGc1/e$c;->whereClause:Ljava/lang/String;

    sget-object v12, LMh1/a;->o:LAh1/n$a;

    invoke-static {v10, v11}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v12, LAh1/n$a;->a:Ljava/lang/String;

    const-string v13, "<?"

    invoke-static {v10, v12, v13}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "BY_CHAT_AND_SENDER_AND_PIVOT_MESSAGE_CREATE_TIME"

    invoke-direct {v9, v14, v2, v10}, LGc1/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LGc1/e$c;->BY_CHAT_AND_SENDER_AND_PIVOT_MESSAGE_CREATE_TIME:LGc1/e$c;

    new-instance v10, LGc1/e$c$a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=? AND ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is null OR "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?) AND "

    invoke-static {v14, v5, v7, v11, v8}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BY_CHAT"

    invoke-direct {v10, v6, v1, v5}, LGc1/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LGc1/e$c;->BY_CHAT:LGc1/e$c;

    new-instance v5, LGc1/e$c$b;

    iget-object v6, v10, LGc1/e$c;->whereClause:Ljava/lang/String;

    invoke-static {v6, v11, v12, v13}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BY_CHAT_AND_PIVOT_MESSAGE"

    invoke-direct {v5, v7, v0, v6}, LGc1/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGc1/e$c;->BY_CHAT_AND_PIVOT_MESSAGE:LGc1/e$c;

    const/4 v6, 0x4

    new-array v6, v6, [LGc1/e$c;

    aput-object v4, v6, v3

    aput-object v9, v6, v2

    aput-object v10, v6, v1

    aput-object v5, v6, v0

    sput-object v6, LGc1/e$c;->$VALUES:[LGc1/e$c;

    invoke-static {v6}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGc1/e$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGc1/e$c;->whereClause:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGc1/e$c;
    .locals 1

    const-class v0, LGc1/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGc1/e$c;

    return-object p0
.end method

.method public static values()[LGc1/e$c;
    .locals 1

    sget-object v0, LGc1/e$c;->$VALUES:[LGc1/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGc1/e$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGc1/e$c;->whereClause:Ljava/lang/String;

    return-object p0
.end method

.method public abstract d(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method
