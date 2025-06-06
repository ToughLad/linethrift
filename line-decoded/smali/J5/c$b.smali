.class public final LJ5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LJ5/c$b;

.field public static final c:LJ5/c$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/c$b;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, LJ5/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LJ5/c$b;->b:LJ5/c$b;

    new-instance v0, LJ5/c$b;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, LJ5/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LJ5/c$b;->c:LJ5/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ5/c$b;->a:Ljava/lang/String;

    return-object p0
.end method
