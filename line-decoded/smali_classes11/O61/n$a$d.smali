.class public final LO61/n$a$d;
.super LO61/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LO61/n$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO61/n$a$d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LO61/n;-><init>(I)V

    sput-object v0, LO61/n$a$d;->b:LO61/n$a$d;

    return-void
.end method
