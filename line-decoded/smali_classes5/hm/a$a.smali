.class public final Lhm/a$a;
.super Lhm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/a$a;

    invoke-direct {v0}, Lhm/a;-><init>()V

    sput-object v0, Lhm/a$a;->a:Lhm/a$a;

    return-void
.end method
