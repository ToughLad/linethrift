.class public final Ls61/a$a$c;
.super Ls61/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls61/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ls61/a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls61/a$a$c;

    invoke-direct {v0}, Ls61/a$a;-><init>()V

    sput-object v0, Ls61/a$a$c;->a:Ls61/a$a$c;

    return-void
.end method
