.class public final Lpk/a$b;
.super Lpk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpk/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/a$b;

    invoke-direct {v0}, Lpk/a;-><init>()V

    sput-object v0, Lpk/a$b;->a:Lpk/a$b;

    return-void
.end method
