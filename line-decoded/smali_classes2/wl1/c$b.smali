.class public final Lwl1/c$b;
.super Lwl1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwl1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl1/c$b;

    invoke-direct {v0}, Lwl1/c;-><init>()V

    sput-object v0, Lwl1/c$b;->a:Lwl1/c$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
