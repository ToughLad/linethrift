.class public final La10/f$c$a;
.super La10/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La10/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La10/f$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La10/f$c$a;

    invoke-direct {v0}, La10/f$c$a;-><init>()V

    sput-object v0, La10/f$c$a;->a:La10/f$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La10/f$c;-><init>()V

    return-void
.end method
