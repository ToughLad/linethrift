.class public final Lzi/a$b;
.super Lzi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzi/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/a$b;

    invoke-direct {v0}, Lzi/a;-><init>()V

    sput-object v0, Lzi/a$b;->a:Lzi/a$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CheckResult.Pass"

    return-object p0
.end method
