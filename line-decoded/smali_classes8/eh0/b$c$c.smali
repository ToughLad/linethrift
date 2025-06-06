.class public final Leh0/b$c$c;
.super Leh0/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Leh0/b$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh0/b$c$c;

    const-string v1, "start"

    invoke-direct {v0, v1}, Leh0/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Leh0/b$c$c;->b:Leh0/b$c$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method
