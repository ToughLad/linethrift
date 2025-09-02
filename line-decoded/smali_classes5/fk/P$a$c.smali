.class public final Lfk/P$a$c;
.super Lfk/P$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/P$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfk/P$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/P$a$c;

    invoke-direct {v0}, Lfk/P$a;-><init>()V

    sput-object v0, Lfk/P$a$c;->a:Lfk/P$a$c;

    return-void
.end method
