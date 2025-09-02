.class public final Lhj0/a$b;
.super Lhj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lhj0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj0/a$b;

    const v1, 0x7f0e0a0a

    invoke-direct {v0, v1}, Lhj0/a;-><init>(I)V

    sput-object v0, Lhj0/a$b;->b:Lhj0/a$b;

    return-void
.end method
