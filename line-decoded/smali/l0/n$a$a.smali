.class public final Ll0/n$a$a;
.super Ll0/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll0/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/n$a$a;

    invoke-direct {v0}, Ll0/n$a;-><init>()V

    sput-object v0, Ll0/n$a$a;->a:Ll0/n$a$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Closed"

    return-object p0
.end method
