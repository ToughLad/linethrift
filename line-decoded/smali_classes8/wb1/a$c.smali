.class public final Lwb1/a$c;
.super Lwb1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lwb1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb1/a$c;

    invoke-direct {v0}, Lwb1/a;-><init>()V

    sput-object v0, Lwb1/a$c;->a:Lwb1/a$c;

    return-void
.end method
