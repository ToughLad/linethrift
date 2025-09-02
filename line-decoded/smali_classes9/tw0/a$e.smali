.class public final Ltw0/a$e;
.super Ltw0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ltw0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw0/a$e;

    invoke-direct {v0}, Ltw0/a;-><init>()V

    sput-object v0, Ltw0/a$e;->a:Ltw0/a$e;

    return-void
.end method
