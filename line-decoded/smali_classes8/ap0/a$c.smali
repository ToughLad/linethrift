.class public final Lap0/a$c;
.super Lap0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lap0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap0/a$c;

    invoke-direct {v0}, Lap0/a;-><init>()V

    sput-object v0, Lap0/a$c;->a:Lap0/a$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
