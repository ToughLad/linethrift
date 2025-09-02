.class public abstract Ltg1/g$m;
.super Ltg1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/g$m$a;,
        Ltg1/g$m$b;
    }
.end annotation


# static fields
.field public static final a:Ltg1/g$m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltg1/g$m$a;

    sget-object v6, Ltg1/g$m$a$a;->TOPIC:Ltg1/g$m$a$a;

    const-string v4, ""

    const-string v5, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, "jp"

    invoke-direct/range {v0 .. v8}, Ltg1/g$m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/g$m$a$a;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltg1/g$m;->a:Ltg1/g$m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltg1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
