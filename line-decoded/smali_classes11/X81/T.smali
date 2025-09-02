.class public final LX81/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX81/T;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX81/T;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX81/T;->e:Ljava/util/HashMap;

    new-instance v0, LX81/a;

    const-class v1, Lezvcard/property/a;

    const-string v2, "ADR"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/b;

    const-class v1, Lezvcard/property/b;

    const-string v2, "AGENT"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/c;

    const-class v1, Lezvcard/property/c;

    const-string v2, "ANNIVERSARY"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/e;

    const-class v1, Lezvcard/property/e;

    const-string v2, "BDAY"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/g;

    const-class v1, Lezvcard/property/g;

    const-string v2, "CALADRURI"

    invoke-direct {v0, v1, v2}, LX81/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/h;

    const-class v1, Lezvcard/property/h;

    const-string v2, "CALURI"

    invoke-direct {v0, v1, v2}, LX81/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/i;

    const-class v1, Lezvcard/property/i;

    const-string v2, "CATEGORIES"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/j;

    const-class v1, Lezvcard/property/j;

    const-string v2, "CLASS"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/k;

    const-class v1, Lezvcard/property/k;

    const-string v2, "CLIENTPIDMAP"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/o;

    const-class v1, Lezvcard/property/o;

    const-string v2, "EMAIL"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/r;

    const-class v1, Lezvcard/property/r;

    const-string v2, "FBURL"

    invoke-direct {v0, v1, v2}, LX81/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/q;

    const-class v1, Lezvcard/property/q;

    const-string v2, "FN"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/s;

    const-class v1, Lezvcard/property/s;

    const-string v2, "GENDER"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/t;

    const-class v1, Lezvcard/property/t;

    const-string v2, "GEO"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/w;

    const-class v1, Lezvcard/property/w;

    const-string v2, "IMPP"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/y;

    const-class v1, Lezvcard/property/y;

    const-string v2, "KEY"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/z;

    const-class v1, Lezvcard/property/z;

    const-string v2, "KIND"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/A;

    const-class v1, Lezvcard/property/A;

    const-string v2, "LABEL"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/B;

    sget-object v1, LU81/d;->l:LU81/d;

    const-class v2, Lezvcard/property/B;

    const-string v3, "LANG"

    invoke-direct {v0, v2, v3, v1}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;LU81/d;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/D;

    const-class v1, Lezvcard/property/D;

    const-string v2, "LOGO"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/E;

    const-class v1, Lezvcard/property/E;

    const-string v2, "MAILER"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/F;

    const-class v1, Lezvcard/property/F;

    const-string v2, "MEMBER"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/G;

    const-class v1, Lezvcard/property/G;

    const-string v2, "NICKNAME"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/H;

    const-class v1, Lezvcard/property/H;

    const-string v2, "NOTE"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/J;

    const-class v1, Lezvcard/property/J;

    const-string v2, "ORG"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/K;

    const-class v1, Lezvcard/property/K;

    const-string v2, "PHOTO"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/M;

    const-class v1, Lezvcard/property/M;

    const-string v2, "PRODID"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/N;

    const-class v1, Lezvcard/property/N;

    const-string v2, "PROFILE"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/P;

    const-class v1, Lezvcard/property/P;

    const-string v2, "RELATED"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/Q;

    const-class v1, Lezvcard/property/Q;

    const-string v2, "REV"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/S;

    const-class v1, Lezvcard/property/S;

    const-string v2, "ROLE"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/U;

    const-class v1, Lezvcard/property/U;

    const-string v2, "SORT-STRING"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/V;

    const-class v1, Lezvcard/property/V;

    const-string v2, "SOUND"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/W;

    const-class v1, Lezvcard/property/X;

    const-string v2, "NAME"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/X;

    const-class v1, Lezvcard/property/W;

    const-string v2, "SOURCE"

    invoke-direct {v0, v1, v2}, LX81/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/Z;

    const-class v1, Lezvcard/property/Y;

    const-string v2, "N"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/a0;

    const-class v1, Lezvcard/property/Z;

    const-string v2, "TEL"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/b0;

    const-class v1, Lezvcard/property/c0;

    const-string v2, "TZ"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/c0;

    const-class v1, Lezvcard/property/d0;

    const-string v2, "TITLE"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/d0;

    const-class v1, Lezvcard/property/e0;

    const-string v2, "UID"

    invoke-direct {v0, v1, v2}, LX81/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/f0;

    const-class v1, Lezvcard/property/g0;

    const-string v2, "URL"

    invoke-direct {v0, v1, v2}, LX81/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/h0;

    const-class v1, Lezvcard/property/i0;

    const-string v2, "XML"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/f;

    const-class v1, Lezvcard/property/f;

    const-string v2, "BIRTHPLACE"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/m;

    const-class v1, Lezvcard/property/m;

    const-string v2, "DEATHDATE"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/n;

    const-class v1, Lezvcard/property/n;

    const-string v2, "DEATHPLACE"

    invoke-direct {v0, v1, v2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/p;

    const-class v1, Lezvcard/property/p;

    const-string v2, "EXPERTISE"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/I;

    const-class v1, Lezvcard/property/I;

    const-string v2, "ORG-DIRECTORY"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/x;

    const-class v1, Lezvcard/property/x;

    const-string v2, "INTEREST"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    new-instance v0, LX81/u;

    const-class v1, Lezvcard/property/u;

    const-string v2, "HOBBY"

    invoke-direct {v0, v1, v2}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX81/T;->a(LX81/g0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX81/T;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX81/T;->b:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public static a(LX81/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX81/g0<",
            "+",
            "Lezvcard/property/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX81/g0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX81/T;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX81/T;->d:Ljava/util/HashMap;

    iget-object v1, p0, LX81/g0;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX81/T;->e:Ljava/util/HashMap;

    iget-object v1, p0, LX81/g0;->c:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
