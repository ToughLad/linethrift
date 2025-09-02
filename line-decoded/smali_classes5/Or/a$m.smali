.class public abstract LOr/a$m;
.super LOr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOr/a$m$a;,
        LOr/a$m$b;,
        LOr/a$m$c;,
        LOr/a$m$d;
    }
.end annotation


# static fields
.field public static final a:LOr/a$m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LOr/a$m$b;

    sget-object v6, LOr/a$m$b$a;->TOPIC:LOr/a$m$b$a;

    const/4 v8, -0x1

    const-string v9, "jp"

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LOr/a$m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOr/a$m$b$a;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOr/a$m;->a:LOr/a$m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract d(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()LOr/a$m$c;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method
