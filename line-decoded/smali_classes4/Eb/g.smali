.class public final LEb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LEb/g;

.field public static final c:LEb/g;

.field public static final d:LEb/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/g;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, LEb/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LEb/g;->b:LEb/g;

    new-instance v0, LEb/g;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, LEb/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LEb/g;->c:LEb/g;

    new-instance v0, LEb/g;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, LEb/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LEb/g;->d:LEb/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEb/g;->a:Ljava/lang/String;

    return-object p0
.end method
