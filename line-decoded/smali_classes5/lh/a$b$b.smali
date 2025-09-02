.class public final Llh/a$b$b;
.super Llh/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llh/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/a$b$b;

    invoke-direct {v0}, Llh/a$b;-><init>()V

    sput-object v0, Llh/a$b$b;->a:Llh/a$b$b;

    return-void
.end method
