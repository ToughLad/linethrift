.class public final Lvx0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/F0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:Lvx0/G0;

.field public b:LIz0/N0$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/F0;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIz0/N0$a;->INIT:LIz0/N0$a;

    iput-object v0, p0, Lvx0/F0;->b:LIz0/N0$a;

    return-void
.end method


# virtual methods
.method public final a(LIz0/N0$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvx0/F0;->b:LIz0/N0$a;

    return-void
.end method
