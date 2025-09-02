.class public final LJ5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LJ5/c$a;

.field public static final c:LJ5/c$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/c$a;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, LJ5/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJ5/c$a;->b:LJ5/c$a;

    new-instance v0, LJ5/c$a;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, LJ5/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJ5/c$a;->c:LJ5/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ5/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
