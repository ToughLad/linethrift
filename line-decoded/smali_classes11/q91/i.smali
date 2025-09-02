.class public final Lq91/i;
.super Lq91/m;
.source "SourceFile"


# static fields
.field public static final e:Lq91/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq91/i;

    sget-object v1, Lq91/n;->a:Lq91/n;

    invoke-direct {v0, v1}, Lq91/m;-><init>(Lq91/n;)V

    sput-object v0, Lq91/i;->e:Lq91/i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlankSpan"

    return-object p0
.end method
