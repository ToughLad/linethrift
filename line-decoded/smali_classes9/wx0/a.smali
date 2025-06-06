.class public final Lwx0/a;
.super Lvx0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:LcK/c;

.field public b:LcK/n;

.field public c:LcK/H;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lwx0/a;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvx0/b;-><init>()V

    sget-object p0, LdK/c;->NONE:LdK/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwx0/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwx0/a;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
