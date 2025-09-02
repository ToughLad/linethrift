.class public final Lek/b$a$c;
.super Lek/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lek/b$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/b$a$c;

    invoke-direct {v0}, Lek/b$a;-><init>()V

    sput-object v0, Lek/b$a$c;->a:Lek/b$a$c;

    return-void
.end method
