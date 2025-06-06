.class public final Lhm/h$a;
.super Lhm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhm/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/h$a;

    invoke-direct {v0}, Lhm/h;-><init>()V

    sput-object v0, Lhm/h$a;->a:Lhm/h$a;

    return-void
.end method
