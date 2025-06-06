.class public final LPl1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPl1/e$a;,
        LPl1/e$b;
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation


# static fields
.field public static final d:LPl1/e;


# instance fields
.field public final a:Z

.field public final b:LPl1/e$a;

.field public final c:LPl1/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPl1/e;

    sget-object v1, LPl1/e$a;->a:LPl1/e$a;

    sget-object v2, LPl1/e$b;->b:LPl1/e$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LPl1/e;-><init>(ZLPl1/e$a;LPl1/e$b;)V

    sput-object v0, LPl1/e;->d:LPl1/e;

    new-instance v0, LPl1/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LPl1/e;-><init>(ZLPl1/e$a;LPl1/e$b;)V

    return-void
.end method

.method public constructor <init>(ZLPl1/e$a;LPl1/e$b;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPl1/e;->a:Z

    iput-object p2, p0, LPl1/e;->b:LPl1/e$a;

    iput-object p3, p0, LPl1/e;->c:LPl1/e$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LPl1/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl1/e;->b:LPl1/e$a;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, LPl1/e$a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LPl1/e;->c:LPl1/e$b;

    invoke-virtual {p0, v0, v2}, LPl1/e$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
