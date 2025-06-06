.class public abstract Lfl1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl1/o$a;,
        Lfl1/o$b;,
        Lfl1/o$c;
    }
.end annotation


# static fields
.field public static final a:Lfl1/o$c;

.field public static final b:Lfl1/o$c;

.field public static final c:Lfl1/o$c;

.field public static final d:Lfl1/o$c;

.field public static final e:Lfl1/o$c;

.field public static final f:Lfl1/o$c;

.field public static final g:Lfl1/o$c;

.field public static final h:Lfl1/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl1/o$c;

    sget-object v1, Lul1/c;->BOOLEAN:Lul1/c;

    invoke-direct {v0, v1}, Lfl1/o$c;-><init>(Lul1/c;)V

    sput-object v0, Lfl1/o;->a:Lfl1/o$c;

    new-instance v0, Lfl1/o$c;

    sget-object v1, Lul1/c;->CHAR:Lul1/c;

    invoke-direct {v0, v1}, Lfl1/o$c;-><init>(Lul1/c;)V

    sput-object v0, Lfl1/o;->b:Lfl1/o$c;

    new-instance v0, Lfl1/o$c;

    sget-object v1, Lul1/c;->BYTE:Lul1/c;

    invoke-direct {v0, v1}, Lfl1/o$c;-><init>(Lul1/c;)V

    sput-object v0, Lfl1/o;->c:Lfl1/o$c;

    new-instance v0, Lfl1/o$c;

    sget-object v1, Lul1/c;->SHORT:Lul1/c;

    invoke-direct {v0, v1}, Lfl1/o$c;-><init>(Lul1/c;)V

    sput-object v0, Lfl1/o;->d:Lfl1/o$c;

    new-instance v0, Lfl1/o$c;

    sget-object v1, Lul1/c;->INT:Lul1/c;

    invoke-direct {v0, v1}, Lfl1/o$c;-><init>(Lul1/c;)V

    sput-object v0, Lfl1/o;->e:Lfl1/o$c;

    new-instance v0, Lfl1/o$c;

    sget-object v1, Lul1/c;->FLOAT:Lul1/c;

    invoke-direct {v0, v1}, Lfl1/o$c;-><init>(Lul1/c;)V

    sput-object v0, Lfl1/o;->f:Lfl1/o$c;

    new-instance v0, Lfl1/o$c;

    sget-object v1, Lul1/c;->LONG:Lul1/c;

    invoke-direct {v0, v1}, Lfl1/o$c;-><init>(Lul1/c;)V

    sput-object v0, Lfl1/o;->g:Lfl1/o$c;

    new-instance v0, Lfl1/o$c;

    sget-object v1, Lul1/c;->DOUBLE:Lul1/c;

    invoke-direct {v0, v1}, Lfl1/o$c;-><init>(Lul1/c;)V

    sput-object v0, Lfl1/o;->h:Lfl1/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfl1/p;->b(Lfl1/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
