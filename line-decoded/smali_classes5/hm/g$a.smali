.class public final Lhm/g$a;
.super Lhm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhm/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/g$a;

    invoke-direct {v0}, Lhm/g;-><init>()V

    sput-object v0, Lhm/g$a;->a:Lhm/g$a;

    return-void
.end method
