.class public final Ls61/a$a$d;
.super Ls61/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls61/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ls61/a$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls61/a$a$d;

    invoke-direct {v0}, Ls61/a$a;-><init>()V

    sput-object v0, Ls61/a$a$d;->a:Ls61/a$a$d;

    return-void
.end method
