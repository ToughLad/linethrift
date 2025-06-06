.class public final Lap/d$c;
.super Lap/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lap/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap/d$c;

    invoke-direct {v0}, Lap/d;-><init>()V

    sput-object v0, Lap/d$c;->a:Lap/d$c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
