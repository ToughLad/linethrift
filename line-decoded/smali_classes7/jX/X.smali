.class public final LjX/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/X$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:LjX/a0;

.field public b:LbY/T$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LjX/X;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LbY/T$a;->INIT:LbY/T$a;

    iput-object v0, p0, LjX/X;->b:LbY/T$a;

    return-void
.end method


# virtual methods
.method public final a(LbY/T$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LjX/X;->b:LbY/T$a;

    return-void
.end method
